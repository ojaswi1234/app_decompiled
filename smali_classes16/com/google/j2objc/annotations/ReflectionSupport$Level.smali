.class public final enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/j2objc/annotations/ReflectionSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/j2objc/annotations/ReflectionSupport$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/google/j2objc/annotations/ReflectionSupport$Level;

.field public static final enum t:Lcom/google/j2objc/annotations/ReflectionSupport$Level;

.field public static final synthetic u:[Lcom/google/j2objc/annotations/ReflectionSupport$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    const-string v1, "NATIVE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/j2objc/annotations/ReflectionSupport$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->s:Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    new-instance v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    const-string v1, "FULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/j2objc/annotations/ReflectionSupport$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->t:Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    invoke-static {}, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->b()[Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    move-result-object v0

    sput-object v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->u:[Lcom/google/j2objc/annotations/ReflectionSupport$Level;

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

.method public static synthetic b()[Lcom/google/j2objc/annotations/ReflectionSupport$Level;
    .locals 2

    sget-object v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->s:Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    sget-object v1, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->t:Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    filled-new-array {v0, v1}, [Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/j2objc/annotations/ReflectionSupport$Level;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    return-object p0
.end method

.method public static values()[Lcom/google/j2objc/annotations/ReflectionSupport$Level;
    .locals 1

    sget-object v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->u:[Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    invoke-virtual {v0}, [Lcom/google/j2objc/annotations/ReflectionSupport$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    return-object v0
.end method
