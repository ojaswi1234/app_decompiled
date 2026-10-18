.class public final Lcom/example/model/ContactsTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contact_icon:Z

.field private contact_icon_lz4:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContact_icon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/model/ContactsTable;->contact_icon:Z

    return v0
.end method

.method public final getContact_icon_lz4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/model/ContactsTable;->contact_icon_lz4:Z

    return v0
.end method

.method public final setContact_icon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/model/ContactsTable;->contact_icon:Z

    return-void
.end method

.method public final setContact_icon_lz4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/model/ContactsTable;->contact_icon_lz4:Z

    return-void
.end method
