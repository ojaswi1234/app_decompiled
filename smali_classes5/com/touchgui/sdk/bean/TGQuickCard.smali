.class public Lcom/touchgui/sdk/bean/TGQuickCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchgui/sdk/bean/TGQuickCard;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGQuickCard;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGQuickCard;->b:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGQuickCard;->a:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGQuickCard;->b:Z

    return-void
.end method
