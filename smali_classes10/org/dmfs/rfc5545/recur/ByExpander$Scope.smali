.class public final enum Lorg/dmfs/rfc5545/recur/ByExpander$Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/ByExpander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/dmfs/rfc5545/recur/ByExpander$Scope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

.field public static final enum t:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

.field public static final enum u:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

.field public static final enum v:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

.field public static final synthetic w:[Lorg/dmfs/rfc5545/recur/ByExpander$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    const-string v1, "WEEKLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->s:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    new-instance v1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    const-string v2, "MONTHLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->t:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    new-instance v2, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    const-string v3, "WEEKLY_AND_MONTHLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->u:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    new-instance v3, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    const-string v4, "YEARLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->v:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    filled-new-array {v0, v1, v2, v3}, [Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    move-result-object v0

    sput-object v0, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->w:[Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

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

.method public static valueOf(Ljava/lang/String;)Lorg/dmfs/rfc5545/recur/ByExpander$Scope;
    .locals 1

    const-class v0, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    return-object p0
.end method

.method public static values()[Lorg/dmfs/rfc5545/recur/ByExpander$Scope;
    .locals 1

    sget-object v0, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->w:[Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    invoke-virtual {v0}, [Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    return-object v0
.end method
