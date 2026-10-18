.class public final enum Ljakarta/annotation/Resource$AuthenticationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljakarta/annotation/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljakarta/annotation/Resource$AuthenticationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Ljakarta/annotation/Resource$AuthenticationType;

.field public static final enum t:Ljakarta/annotation/Resource$AuthenticationType;

.field public static final synthetic u:[Ljakarta/annotation/Resource$AuthenticationType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljakarta/annotation/Resource$AuthenticationType;

    const-string v1, "CONTAINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljakarta/annotation/Resource$AuthenticationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljakarta/annotation/Resource$AuthenticationType;->s:Ljakarta/annotation/Resource$AuthenticationType;

    new-instance v0, Ljakarta/annotation/Resource$AuthenticationType;

    const-string v1, "APPLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljakarta/annotation/Resource$AuthenticationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljakarta/annotation/Resource$AuthenticationType;->t:Ljakarta/annotation/Resource$AuthenticationType;

    invoke-static {}, Ljakarta/annotation/Resource$AuthenticationType;->b()[Ljakarta/annotation/Resource$AuthenticationType;

    move-result-object v0

    sput-object v0, Ljakarta/annotation/Resource$AuthenticationType;->u:[Ljakarta/annotation/Resource$AuthenticationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Ljakarta/annotation/Resource$AuthenticationType;
    .locals 2

    sget-object v0, Ljakarta/annotation/Resource$AuthenticationType;->s:Ljakarta/annotation/Resource$AuthenticationType;

    sget-object v1, Ljakarta/annotation/Resource$AuthenticationType;->t:Ljakarta/annotation/Resource$AuthenticationType;

    filled-new-array {v0, v1}, [Ljakarta/annotation/Resource$AuthenticationType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljakarta/annotation/Resource$AuthenticationType;
    .locals 1

    const-class v0, Ljakarta/annotation/Resource$AuthenticationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljakarta/annotation/Resource$AuthenticationType;

    return-object p0
.end method

.method public static values()[Ljakarta/annotation/Resource$AuthenticationType;
    .locals 1

    sget-object v0, Ljakarta/annotation/Resource$AuthenticationType;->u:[Ljakarta/annotation/Resource$AuthenticationType;

    invoke-virtual {v0}, [Ljakarta/annotation/Resource$AuthenticationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljakarta/annotation/Resource$AuthenticationType;

    return-object v0
.end method
