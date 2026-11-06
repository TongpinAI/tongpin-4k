.class public abstract Lcom/smartdigimkt/a0/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/m3/c;

.field public final d:Lcom/smartdigimkt/l3/a;

.field public final e:Lcom/smartdigimkt/a0/r;

.field public final f:Lcom/smartdigimkt/a0/e;

.field public final g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/a0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/a0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/a0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/a0/a;->b:Lcom/smartdigimkt/m3/c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/l3/a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/a0/a;->d:Lcom/smartdigimkt/a0/r;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/a0/a;->e:Lcom/smartdigimkt/a0/e;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/a0/a;->f:Lcom/smartdigimkt/i1/e;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/a0/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/i0/l;)Lcom/smartdigimkt/a0/s;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 12
    new-instance v2, Lcom/smartdigimkt/i0/b;

    invoke-direct {v2}, Lcom/smartdigimkt/i0/b;-><init>()V

    iput-object v2, p1, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/a0/b;->a()Lcom/smartdigimkt/i0/e;

    move-result-object v2

    .line 14
    iget-object v3, p1, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/smartdigimkt/i0/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, v3, Lcom/smartdigimkt/i0/b;->a:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    .line 16
    :cond_1
    iget v3, v2, Lcom/smartdigimkt/i0/a;->j:I

    :goto_1
    iput v3, v2, Lcom/smartdigimkt/i0/a;->j:I

    :cond_2
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/r;->a()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    const/16 v1, 0x19

    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/a0/e;->b()V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/a0/e;->a()V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/a0/e;->a(Z)V

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/a0/e;->c()V

    .line 25
    :cond_4
    new-instance p1, Lcom/smartdigimkt/a0/s;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    return-object p1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    const/16 v2, 0x1a

    invoke-static {v2, v0, p1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    :cond_6
    return-object v1
.end method

.method public final a()Lcom/smartdigimkt/i0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z/y;->a()Lcom/smartdigimkt/z/y;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/m3/c;->e()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 3
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/i0/e;

    return-object v0
.end method
