.class public final enum Lcom/llfbandit/record/record/AudioEncoder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llfbandit/record/record/AudioEncoder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/llfbandit/record/record/AudioEncoder;

.field public static final enum B:Lcom/llfbandit/record/record/AudioEncoder;

.field public static final synthetic C:[Lcom/llfbandit/record/record/AudioEncoder;

.field public static final synthetic D:Lkotlin/enums/EnumEntries;

.field public static final enum t:Lcom/llfbandit/record/record/AudioEncoder;

.field public static final enum u:Lcom/llfbandit/record/record/AudioEncoder;

.field public static final enum v:Lcom/llfbandit/record/record/AudioEncoder;

.field public static final enum w:Lcom/llfbandit/record/record/AudioEncoder;

.field public static final enum x:Lcom/llfbandit/record/record/AudioEncoder;

.field public static final enum y:Lcom/llfbandit/record/record/AudioEncoder;

.field public static final enum z:Lcom/llfbandit/record/record/AudioEncoder;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/llfbandit/record/record/AudioEncoder;

    const/4 v1, 0x0

    const-string v2, "aacLc"

    const-string v3, "AacLc"

    invoke-direct {v0, v3, v1, v2}, Lcom/llfbandit/record/record/AudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->t:Lcom/llfbandit/record/record/AudioEncoder;

    new-instance v0, Lcom/llfbandit/record/record/AudioEncoder;

    const/4 v1, 0x1

    const-string v2, "aacEld"

    const-string v3, "AacEld"

    invoke-direct {v0, v3, v1, v2}, Lcom/llfbandit/record/record/AudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->u:Lcom/llfbandit/record/record/AudioEncoder;

    new-instance v0, Lcom/llfbandit/record/record/AudioEncoder;

    const/4 v1, 0x2

    const-string v2, "aacHe"

    const-string v3, "AacHe"

    invoke-direct {v0, v3, v1, v2}, Lcom/llfbandit/record/record/AudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->v:Lcom/llfbandit/record/record/AudioEncoder;

    new-instance v0, Lcom/llfbandit/record/record/AudioEncoder;

    const/4 v1, 0x3

    const-string v2, "amrNb"

    const-string v3, "AmrNb"

    invoke-direct {v0, v3, v1, v2}, Lcom/llfbandit/record/record/AudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->w:Lcom/llfbandit/record/record/AudioEncoder;

    new-instance v0, Lcom/llfbandit/record/record/AudioEncoder;

    const/4 v1, 0x4

    const-string v2, "amrWb"

    const-string v3, "AmrWb"

    invoke-direct {v0, v3, v1, v2}, Lcom/llfbandit/record/record/AudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->x:Lcom/llfbandit/record/record/AudioEncoder;

    new-instance v0, Lcom/llfbandit/record/record/AudioEncoder;

    const/4 v1, 0x5

    const-string v2, "flac"

    const-string v3, "Flac"

    invoke-direct {v0, v3, v1, v2}, Lcom/llfbandit/record/record/AudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->y:Lcom/llfbandit/record/record/AudioEncoder;

    new-instance v0, Lcom/llfbandit/record/record/AudioEncoder;

    const/4 v1, 0x6

    const-string v2, "pcm16bits"

    const-string v3, "Pcm16bits"

    invoke-direct {v0, v3, v1, v2}, Lcom/llfbandit/record/record/AudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->z:Lcom/llfbandit/record/record/AudioEncoder;

    new-instance v0, Lcom/llfbandit/record/record/AudioEncoder;

    const/4 v1, 0x7

    const-string v2, "opus"

    const-string v3, "Opus"

    invoke-direct {v0, v3, v1, v2}, Lcom/llfbandit/record/record/AudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->A:Lcom/llfbandit/record/record/AudioEncoder;

    new-instance v0, Lcom/llfbandit/record/record/AudioEncoder;

    const/16 v1, 0x8

    const-string v2, "wav"

    const-string v3, "Wav"

    invoke-direct {v0, v3, v1, v2}, Lcom/llfbandit/record/record/AudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->B:Lcom/llfbandit/record/record/AudioEncoder;

    invoke-static {}, Lcom/llfbandit/record/record/AudioEncoder;->b()[Lcom/llfbandit/record/record/AudioEncoder;

    move-result-object v0

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->C:[Lcom/llfbandit/record/record/AudioEncoder;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/llfbandit/record/record/AudioEncoder;->D:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/llfbandit/record/record/AudioEncoder;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/llfbandit/record/record/AudioEncoder;
    .locals 9

    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->t:Lcom/llfbandit/record/record/AudioEncoder;

    sget-object v1, Lcom/llfbandit/record/record/AudioEncoder;->u:Lcom/llfbandit/record/record/AudioEncoder;

    sget-object v2, Lcom/llfbandit/record/record/AudioEncoder;->v:Lcom/llfbandit/record/record/AudioEncoder;

    sget-object v3, Lcom/llfbandit/record/record/AudioEncoder;->w:Lcom/llfbandit/record/record/AudioEncoder;

    sget-object v4, Lcom/llfbandit/record/record/AudioEncoder;->x:Lcom/llfbandit/record/record/AudioEncoder;

    sget-object v5, Lcom/llfbandit/record/record/AudioEncoder;->y:Lcom/llfbandit/record/record/AudioEncoder;

    sget-object v6, Lcom/llfbandit/record/record/AudioEncoder;->z:Lcom/llfbandit/record/record/AudioEncoder;

    sget-object v7, Lcom/llfbandit/record/record/AudioEncoder;->A:Lcom/llfbandit/record/record/AudioEncoder;

    sget-object v8, Lcom/llfbandit/record/record/AudioEncoder;->B:Lcom/llfbandit/record/record/AudioEncoder;

    filled-new-array/range {v0 .. v8}, [Lcom/llfbandit/record/record/AudioEncoder;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/llfbandit/record/record/AudioEncoder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->D:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llfbandit/record/record/AudioEncoder;
    .locals 1

    const-class v0, Lcom/llfbandit/record/record/AudioEncoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llfbandit/record/record/AudioEncoder;

    return-object p0
.end method

.method public static values()[Lcom/llfbandit/record/record/AudioEncoder;
    .locals 1

    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->C:[Lcom/llfbandit/record/record/AudioEncoder;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llfbandit/record/record/AudioEncoder;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/AudioEncoder;->s:Ljava/lang/String;

    return-object v0
.end method
