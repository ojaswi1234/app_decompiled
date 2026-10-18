.class public final enum Lcom/appscomm/watchface/pb/WFProto$Label$Align;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appscomm/watchface/pb/WFProto$Label$Align$AlignVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appscomm/watchface/pb/WFProto$Label$Align;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final A:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Align;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic B:[Lcom/appscomm/watchface/pb/WFProto$Label$Align;

.field public static final enum t:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

.field public static final enum u:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

.field public static final enum v:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

.field public static final enum w:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appscomm/watchface/pb/WFProto$Label$Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->t:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    new-instance v1, Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/appscomm/watchface/pb/WFProto$Label$Align;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->u:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    new-instance v2, Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/appscomm/watchface/pb/WFProto$Label$Align;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->v:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    new-instance v3, Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lcom/appscomm/watchface/pb/WFProto$Label$Align;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    filled-new-array {v0, v1, v2, v3}, [Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    move-result-object v0

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->B:[Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align$1;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Align$1;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->A:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->s:I

    return-void
.end method

.method public static d(I)Lcom/appscomm/watchface/pb/WFProto$Label$Align;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->v:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    return-object p0

    :cond_1
    sget-object p0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->u:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    return-object p0

    :cond_2
    sget-object p0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->t:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    return-object p0
.end method

.method public static e()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Align;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->A:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align$AlignVerifier;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static h(I)Lcom/appscomm/watchface/pb/WFProto$Label$Align;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->d(I)Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appscomm/watchface/pb/WFProto$Label$Align;
    .locals 1

    const-class v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    return-object p0
.end method

.method public static values()[Lcom/appscomm/watchface/pb/WFProto$Label$Align;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->B:[Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    invoke-virtual {v0}, [Lcom/appscomm/watchface/pb/WFProto$Label$Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->s:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
