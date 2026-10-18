.class public final enum Lcom/moengage/pushbase/internal/CacheStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/pushbase/internal/CacheStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/pushbase/internal/CacheStrategy;

.field public static final enum MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

.field public static final enum NONE:Lcom/moengage/pushbase/internal/CacheStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/pushbase/internal/CacheStrategy;
    .locals 2

    sget-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    sget-object v1, Lcom/moengage/pushbase/internal/CacheStrategy;->NONE:Lcom/moengage/pushbase/internal/CacheStrategy;

    filled-new-array {v0, v1}, [Lcom/moengage/pushbase/internal/CacheStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moengage/pushbase/internal/CacheStrategy;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/pushbase/internal/CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    new-instance v0, Lcom/moengage/pushbase/internal/CacheStrategy;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/pushbase/internal/CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->NONE:Lcom/moengage/pushbase/internal/CacheStrategy;

    invoke-static {}, Lcom/moengage/pushbase/internal/CacheStrategy;->$values()[Lcom/moengage/pushbase/internal/CacheStrategy;

    move-result-object v0

    sput-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->$VALUES:[Lcom/moengage/pushbase/internal/CacheStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/pushbase/internal/CacheStrategy;
    .locals 1

    const-class v0, Lcom/moengage/pushbase/internal/CacheStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/pushbase/internal/CacheStrategy;

    return-object p0
.end method

.method public static values()[Lcom/moengage/pushbase/internal/CacheStrategy;
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->$VALUES:[Lcom/moengage/pushbase/internal/CacheStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/pushbase/internal/CacheStrategy;

    return-object v0
.end method
