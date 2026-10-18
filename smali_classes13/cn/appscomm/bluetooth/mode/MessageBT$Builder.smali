.class public Lcn/appscomm/bluetooth/mode/MessageBT$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetooth/mode/MessageBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public crud:B

.field public dateTime:Ljava/util/Date;

.field public id:I

.field public messageType:B

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->messageType:B

    const-string v0, ""

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->content:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->dateTime:Ljava/util/Date;

    iput p1, p0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->id:I

    iput-byte p2, p0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->crud:B

    return-void
.end method


# virtual methods
.method public build()Lcn/appscomm/bluetooth/mode/MessageBT;
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/mode/MessageBT;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetooth/mode/MessageBT;-><init>(Lcn/appscomm/bluetooth/mode/MessageBT$Builder;)V

    return-object v0
.end method

.method public content(Ljava/lang/String;)Lcn/appscomm/bluetooth/mode/MessageBT$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public dateTime(Ljava/util/Date;)Lcn/appscomm/bluetooth/mode/MessageBT$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->dateTime:Ljava/util/Date;

    return-object p0
.end method

.method public messageType(B)Lcn/appscomm/bluetooth/mode/MessageBT$Builder;
    .locals 0

    iput-byte p1, p0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->messageType:B

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcn/appscomm/bluetooth/mode/MessageBT$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
