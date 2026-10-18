.class public final Lcom/azure/xml/implementation/aalto/in/InputCharTypes;
.super Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
.source "SourceFile"


# static fields
.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field public static final J:I = 0x7

.field public static K:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

.field public static L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

.field public static final M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    invoke-direct {v0}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;-><init>()V

    sput-object v0, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    iget-object v2, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    iget-object v3, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    iget-object v4, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->j([I[I[I[I[I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;-><init>()V

    return-void
.end method

.method public static g([I)V
    .locals 2

    const/16 v0, 0x80

    :goto_0
    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([I)V
    .locals 3

    const/16 v0, 0x80

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_3

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v0, 0xf8

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i([I)V
    .locals 3

    const/16 v0, 0x80

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_3

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v0, 0xf8

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static j([I[I[I[I[I)V
    .locals 0

    invoke-static {p0}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d([I)V

    invoke-static {p0}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->i([I)V

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a([I)V

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->i([I)V

    invoke-static {p2}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c([I)V

    invoke-static {p2}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->h([I)V

    invoke-static {p3}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b([I)V

    invoke-static {p3}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->i([I)V

    const/16 p0, 0x5d

    const/16 p1, 0xb

    aput p1, p4, p0

    const/16 p2, 0x3e

    const/16 p3, 0x11

    aput p3, p4, p2

    invoke-static {p4}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d([I)V

    invoke-static {p4}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->i([I)V

    const/16 p2, 0x26

    const/4 p3, 0x0

    aput p3, p4, p2

    const/16 p2, 0x3c

    aput p3, p4, p2

    aput p1, p4, p0

    const/16 p0, 0x3f

    const/16 p1, 0xc

    aput p1, p4, p0

    const/16 p0, 0x2d

    const/16 p1, 0xd

    aput p1, p4, p0

    return-void
.end method

.method public static declared-synchronized k()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
    .locals 6

    const-class v0, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->K:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    if-nez v1, :cond_0

    new-instance v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    invoke-direct {v1}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;-><init>()V

    sput-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->K:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v2, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    iget-object v3, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    iget-object v4, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    iget-object v5, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    invoke-static {v2, v3, v4, v5, v1}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->f([I[I[I[I[I)V

    sget-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->K:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->g([I)V

    sget-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->K:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->g([I)V

    sget-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->K:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->g([I)V

    sget-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->K:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->g([I)V

    sget-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->K:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->g([I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->K:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized l()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
    .locals 6

    const-class v0, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    if-nez v1, :cond_0

    new-instance v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    invoke-direct {v1}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;-><init>()V

    sput-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v2, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    iget-object v3, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    iget-object v4, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    iget-object v5, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    invoke-static {v2, v3, v4, v5, v1}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->f([I[I[I[I[I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static m()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
    .locals 1

    sget-object v0, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    return-object v0
.end method
