.class public final enum Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

.field public static final synthetic t:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

    const-string v1, "IDENTITY_COMPARISONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

    invoke-static {}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;->b()[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;->t:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

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

.method public static synthetic b()[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

    filled-new-array {v0}, [Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;->t:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

    invoke-virtual {v0}, [Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

    return-object v0
.end method
