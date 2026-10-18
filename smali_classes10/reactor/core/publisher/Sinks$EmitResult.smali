.class public final enum Lreactor/core/publisher/Sinks$EmitResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Sinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmitResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreactor/core/publisher/Sinks$EmitResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lreactor/core/publisher/Sinks$EmitResult;

.field public static final enum t:Lreactor/core/publisher/Sinks$EmitResult;

.field public static final enum u:Lreactor/core/publisher/Sinks$EmitResult;

.field public static final enum v:Lreactor/core/publisher/Sinks$EmitResult;

.field public static final enum w:Lreactor/core/publisher/Sinks$EmitResult;

.field public static final enum x:Lreactor/core/publisher/Sinks$EmitResult;

.field public static final synthetic y:[Lreactor/core/publisher/Sinks$EmitResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/publisher/Sinks$EmitResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/Sinks$EmitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    new-instance v0, Lreactor/core/publisher/Sinks$EmitResult;

    const-string v1, "FAIL_TERMINATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/Sinks$EmitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    new-instance v0, Lreactor/core/publisher/Sinks$EmitResult;

    const-string v1, "FAIL_OVERFLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/Sinks$EmitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/Sinks$EmitResult;->u:Lreactor/core/publisher/Sinks$EmitResult;

    new-instance v0, Lreactor/core/publisher/Sinks$EmitResult;

    const-string v1, "FAIL_CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/Sinks$EmitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/Sinks$EmitResult;->v:Lreactor/core/publisher/Sinks$EmitResult;

    new-instance v0, Lreactor/core/publisher/Sinks$EmitResult;

    const-string v1, "FAIL_NON_SERIALIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/Sinks$EmitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/Sinks$EmitResult;->w:Lreactor/core/publisher/Sinks$EmitResult;

    new-instance v0, Lreactor/core/publisher/Sinks$EmitResult;

    const-string v1, "FAIL_ZERO_SUBSCRIBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/Sinks$EmitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

    invoke-static {}, Lreactor/core/publisher/Sinks$EmitResult;->b()[Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Sinks$EmitResult;->y:[Lreactor/core/publisher/Sinks$EmitResult;

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

.method public static synthetic b()[Lreactor/core/publisher/Sinks$EmitResult;
    .locals 6

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    sget-object v1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    sget-object v2, Lreactor/core/publisher/Sinks$EmitResult;->u:Lreactor/core/publisher/Sinks$EmitResult;

    sget-object v3, Lreactor/core/publisher/Sinks$EmitResult;->v:Lreactor/core/publisher/Sinks$EmitResult;

    sget-object v4, Lreactor/core/publisher/Sinks$EmitResult;->w:Lreactor/core/publisher/Sinks$EmitResult;

    sget-object v5, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

    filled-new-array/range {v0 .. v5}, [Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lreactor/core/publisher/Sinks$EmitResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Sinks$EmitResult;

    return-object p0
.end method

.method public static values()[Lreactor/core/publisher/Sinks$EmitResult;
    .locals 1

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->y:[Lreactor/core/publisher/Sinks$EmitResult;

    invoke-virtual {v0}, [Lreactor/core/publisher/Sinks$EmitResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lreactor/core/publisher/Sinks$EmissionException;

    invoke-direct {v0, p0}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;)V

    throw v0
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lreactor/core/publisher/Sinks$EmissionException;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitResult;)V

    throw v0
.end method
