.class public Lcn/appscomm/bluetooth/mode/Customize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;

.field public crc:I

.field public index:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/appscomm/bluetooth/mode/Customize;->index:I

    iput p2, p0, Lcn/appscomm/bluetooth/mode/Customize;->crc:I

    iput-object p3, p0, Lcn/appscomm/bluetooth/mode/Customize;->content:Ljava/lang/String;

    return-void
.end method
