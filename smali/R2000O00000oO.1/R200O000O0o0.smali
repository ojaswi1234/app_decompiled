.class public final enum LR2000O00000oO/R200O000O0o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR2000O00000oO/R200O000O0o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:LR2000O00000oO/R200O000O0o0;

.field public static final enum t:LR2000O00000oO/R200O000O0o0;

.field public static final enum u:LR2000O00000oO/R200O000O0o0;

.field public static final synthetic v:[LR2000O00000oO/R200O000O0o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LR2000O00000oO/R200O000O0o0;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR2000O00000oO/R200O000O0o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    new-instance v1, LR2000O00000oO/R200O000O0o0;

    const-string v2, "RC4"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LR2000O00000oO/R200O000O0o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v2, LR2000O00000oO/R200O000O0o0;

    const-string v3, "JSON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LR2000O00000oO/R200O000O0o0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR2000O00000oO/R200O000O0o0;->u:LR2000O00000oO/R200O000O0o0;

    filled-new-array {v0, v1, v2}, [LR2000O00000oO/R200O000O0o0;

    move-result-object v0

    sput-object v0, LR2000O00000oO/R200O000O0o0;->v:[LR2000O00000oO/R200O000O0o0;

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

.method public static valueOf(Ljava/lang/String;)LR2000O00000oO/R200O000O0o0;
    .locals 1

    const-class v0, LR2000O00000oO/R200O000O0o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR2000O00000oO/R200O000O0o0;

    return-object p0
.end method

.method public static values()[LR2000O00000oO/R200O000O0o0;
    .locals 1

    sget-object v0, LR2000O00000oO/R200O000O0o0;->v:[LR2000O00000oO/R200O000O0o0;

    invoke-virtual {v0}, [LR2000O00000oO/R200O000O0o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR2000O00000oO/R200O000O0o0;

    return-object v0
.end method
