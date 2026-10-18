.class final Lcom/appscomm/watchface/pb/WFProto$Data$DataVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataVerifier"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Data$DataVerifier;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Data$DataVerifier;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Data$DataVerifier;->a:Lcom/google/protobuf/Internal$EnumVerifier;

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

    invoke-static {p1}, Lcom/appscomm/watchface/pb/WFProto$Data;->d(I)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
