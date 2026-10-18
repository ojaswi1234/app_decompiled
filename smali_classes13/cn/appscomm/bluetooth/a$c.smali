.class public Lcn/appscomm/bluetooth/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetooth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/a;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/appscomm/bluetooth/a$c;->a:Ljava/util/UUID;

    iput-object p3, p0, Lcn/appscomm/bluetooth/a$c;->b:Ljava/util/UUID;

    return-void
.end method
