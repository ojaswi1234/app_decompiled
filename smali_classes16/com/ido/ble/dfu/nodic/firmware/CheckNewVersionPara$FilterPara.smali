.class public Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterPara"
.end annotation


# static fields
.field public static final ENVIRONMENT_FORMAL:I = 0x1

.field public static final ENVIRONMENT_TEST:I = 0x2

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MAN:I = 0x1


# instance fields
.field public age:I

.field public environment:I

.field public gender:I

.field public macAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;->environment:I

    return-void
.end method
