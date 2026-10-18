.class final Lcom/appscomm/watchface/pb/WFProto$Label$Align$AlignVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Label$Align;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlignVerifier"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align$AlignVerifier;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Align$AlignVerifier;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align$AlignVerifier;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->d(I)Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
