.class final enum Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

.field public static final enum t:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

.field public static final synthetic u:[Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->s:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    new-instance v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    const-string v1, "WRITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->t:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-static {}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->b()[Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->u:[Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

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

.method public static synthetic b()[Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->s:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    sget-object v1, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->t:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    filled-new-array {v0, v1}, [Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->u:[Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-virtual {v0}, [Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    return-object v0
.end method
