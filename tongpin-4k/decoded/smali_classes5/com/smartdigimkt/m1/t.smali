.class public abstract Lcom/smartdigimkt/m1/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/m3/k;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public final d:Z

.field public e:Lcom/smartdigimkt/p1/a;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:I

.field public k:Lorg/json/JSONArray;

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/m1/t;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/smartdigimkt/m1/t;->m:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/m1/t;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/smartdigimkt/m1/t;->d:Z

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/m1/t;->h:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/smartdigimkt/e5/v;)Landroid/view/View;
.end method

.method public final a()Lcom/smartdigimkt/i0/l;
    .locals 5

    .line 6
    new-instance v0, Lcom/smartdigimkt/i0/l;

    iget-object v1, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/l;-><init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/m1/t;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/i0/l;->e:I

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/i0/l;->f:I

    const/4 v2, 0x2

    .line 10
    :try_start_0
    new-array v2, v2, [I

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 12
    aget v3, v2, v3

    iput v3, v0, Lcom/smartdigimkt/i0/l;->l:I

    const/4 v3, 0x1

    .line 13
    aget v2, v2, v3

    iput v2, v0, Lcom/smartdigimkt/i0/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    invoke-static {v1}, Lcom/smartdigimkt/a4/f;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/i0/l;->n:I

    .line 15
    iget-wide v1, p0, Lcom/smartdigimkt/m1/t;->l:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 16
    iput-wide v1, v0, Lcom/smartdigimkt/i0/l;->o:J

    :cond_0
    return-object v0
.end method

.method public final a(ZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 2
    iget v1, v0, Lcom/smartdigimkt/m3/c;->p:I

    const/16 v2, 0x43

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/m1/t;->m:Z

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/smartdigimkt/m1/t;->m:Z

    .line 5
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/m3/k;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract c()Landroid/view/ViewGroup;
.end method

.method public abstract d()Landroid/view/View;
.end method
