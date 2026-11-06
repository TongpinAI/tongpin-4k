.class public final Lcom/smartdigimkt/z0/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z0/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/z0/i;

.field public c:Lcom/smartdigimkt/z0/r;

.field public d:Lcom/smartdigimkt/z0/d;

.field public e:Lcom/smartdigimkt/z0/f;

.field public f:Lcom/smartdigimkt/z0/i;

.field public g:Lcom/smartdigimkt/z0/g;

.field public h:Lcom/smartdigimkt/z0/c0;

.field public i:Lcom/smartdigimkt/z0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/z0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/z0/m;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/z0/m;->b:Lcom/smartdigimkt/z0/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/z0/i;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/smartdigimkt/z0/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/z0/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/z0/k;->a:Landroid/net/Uri;

    sget v2, Lcom/smartdigimkt/a1/t;->a:I

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->d:Lcom/smartdigimkt/z0/d;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/smartdigimkt/z0/d;

    iget-object v1, p0, Lcom/smartdigimkt/z0/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/z0/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->d:Lcom/smartdigimkt/z0/d;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->d:Lcom/smartdigimkt/z0/d;

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    goto/16 :goto_1

    .line 11
    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->e:Lcom/smartdigimkt/z0/f;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/smartdigimkt/z0/f;

    iget-object v1, p0, Lcom/smartdigimkt/z0/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/z0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->e:Lcom/smartdigimkt/z0/f;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->e:Lcom/smartdigimkt/z0/f;

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    goto/16 :goto_1

    .line 16
    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->f:Lcom/smartdigimkt/z0/i;

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->b:Lcom/smartdigimkt/z0/i;

    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->f:Lcom/smartdigimkt/z0/i;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->f:Lcom/smartdigimkt/z0/i;

    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    goto :goto_1

    .line 21
    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->g:Lcom/smartdigimkt/z0/g;

    if-nez v0, :cond_7

    .line 23
    new-instance v0, Lcom/smartdigimkt/z0/g;

    invoke-direct {v0}, Lcom/smartdigimkt/z0/g;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->g:Lcom/smartdigimkt/z0/g;

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->g:Lcom/smartdigimkt/z0/g;

    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    goto :goto_1

    .line 26
    :cond_8
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->h:Lcom/smartdigimkt/z0/c0;

    if-nez v0, :cond_9

    .line 28
    new-instance v0, Lcom/smartdigimkt/z0/c0;

    iget-object v1, p0, Lcom/smartdigimkt/z0/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/z0/c0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->h:Lcom/smartdigimkt/z0/c0;

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->h:Lcom/smartdigimkt/z0/c0;

    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    goto :goto_1

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->b:Lcom/smartdigimkt/z0/i;

    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    goto :goto_1

    .line 32
    :cond_b
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/z0/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->d:Lcom/smartdigimkt/z0/d;

    if-nez v0, :cond_c

    .line 34
    new-instance v0, Lcom/smartdigimkt/z0/d;

    iget-object v1, p0, Lcom/smartdigimkt/z0/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/z0/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->d:Lcom/smartdigimkt/z0/d;

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->d:Lcom/smartdigimkt/z0/d;

    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    goto :goto_1

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->c:Lcom/smartdigimkt/z0/r;

    if-nez v0, :cond_e

    .line 38
    new-instance v0, Lcom/smartdigimkt/z0/r;

    invoke-direct {v0}, Lcom/smartdigimkt/z0/r;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->c:Lcom/smartdigimkt/z0/r;

    .line 39
    :cond_e
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->c:Lcom/smartdigimkt/z0/r;

    .line 40
    iput-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/z0/i;->a(Lcom/smartdigimkt/z0/k;)J

    move-result-wide v0

    return-wide v0

    .line 42
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/smartdigimkt/z0/i;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/smartdigimkt/z0/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/z0/m;->i:Lcom/smartdigimkt/z0/i;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
