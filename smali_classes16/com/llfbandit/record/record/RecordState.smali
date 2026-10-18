.class public final enum Lcom/llfbandit/record/record/RecordState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llfbandit/record/record/RecordState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/llfbandit/record/record/RecordState;

.field public static final enum u:Lcom/llfbandit/record/record/RecordState;

.field public static final enum v:Lcom/llfbandit/record/record/RecordState;

.field public static final synthetic w:[Lcom/llfbandit/record/record/RecordState;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/llfbandit/record/record/RecordState;

    const-string v1, "PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/llfbandit/record/record/RecordState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/llfbandit/record/record/RecordState;->t:Lcom/llfbandit/record/record/RecordState;

    new-instance v0, Lcom/llfbandit/record/record/RecordState;

    const-string v1, "RECORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/llfbandit/record/record/RecordState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/llfbandit/record/record/RecordState;->u:Lcom/llfbandit/record/record/RecordState;

    new-instance v0, Lcom/llfbandit/record/record/RecordState;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/llfbandit/record/record/RecordState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/llfbandit/record/record/RecordState;->v:Lcom/llfbandit/record/record/RecordState;

    invoke-static {}, Lcom/llfbandit/record/record/RecordState;->b()[Lcom/llfbandit/record/record/RecordState;

    move-result-object v0

    sput-object v0, Lcom/llfbandit/record/record/RecordState;->w:[Lcom/llfbandit/record/record/RecordState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/llfbandit/record/record/RecordState;->x:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/llfbandit/record/record/RecordState;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/llfbandit/record/record/RecordState;
    .locals 3

    sget-object v0, Lcom/llfbandit/record/record/RecordState;->t:Lcom/llfbandit/record/record/RecordState;

    sget-object v1, Lcom/llfbandit/record/record/RecordState;->u:Lcom/llfbandit/record/record/RecordState;

    sget-object v2, Lcom/llfbandit/record/record/RecordState;->v:Lcom/llfbandit/record/record/RecordState;

    filled-new-array {v0, v1, v2}, [Lcom/llfbandit/record/record/RecordState;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/llfbandit/record/record/RecordState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/llfbandit/record/record/RecordState;->x:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llfbandit/record/record/RecordState;
    .locals 1

    const-class v0, Lcom/llfbandit/record/record/RecordState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llfbandit/record/record/RecordState;

    return-object p0
.end method

.method public static values()[Lcom/llfbandit/record/record/RecordState;
    .locals 1

    sget-object v0, Lcom/llfbandit/record/record/RecordState;->w:[Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llfbandit/record/record/RecordState;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/llfbandit/record/record/RecordState;->s:I

    return v0
.end method
