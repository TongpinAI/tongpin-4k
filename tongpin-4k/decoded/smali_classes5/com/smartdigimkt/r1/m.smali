.class public final Lcom/smartdigimkt/r1/m;
.super Lcom/smartdigimkt/r1/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public g:Lcom/smartdigimkt/p1/a;

.field public h:Lcom/smartdigimkt/a4/c;

.field public i:Lcom/smartdigimkt/z/x;

.field public j:Landroid/view/View;

.field public volatile k:Z

.field public l:Landroid/view/View;

.field public final m:Lcom/smartdigimkt/r1/g;

.field public final n:Lcom/smartdigimkt/r1/h;

.field public o:Lcom/smartdigimkt/r1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/r1/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/smartdigimkt/r1/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/smartdigimkt/r1/g;-><init>(Lcom/smartdigimkt/r1/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/r1/m;->m:Lcom/smartdigimkt/r1/g;

    .line 10
    .line 11
    new-instance p1, Lcom/smartdigimkt/r1/h;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/smartdigimkt/r1/h;-><init>(Lcom/smartdigimkt/r1/m;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/r1/m;->n:Lcom/smartdigimkt/r1/h;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/smartdigimkt/r1/g;)V
    .locals 2

    .line 14
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lcom/smartdigimkt/r1/m;->a(Landroid/view/View;Lcom/smartdigimkt/r1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 8

    .line 20
    iget-boolean v0, p0, Lcom/smartdigimkt/r1/m;->k:Z

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r1/m;->o:Lcom/smartdigimkt/r1/l;

    if-eqz v0, :cond_1

    const/16 v3, 0x72

    .line 22
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/k2/c;->a(I)V

    .line 23
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/r1/m;->k:Z

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/s1/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;

    move-result-object v0

    iget-object v3, p0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    iget-object v6, v0, Lcom/smartdigimkt/s1/d;->b:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/s1/d;->a(Lcom/smartdigimkt/p3/a;)Lcom/smartdigimkt/i0/c;

    move-result-object v3

    .line 28
    iget-object v7, v3, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    iget v6, v3, Lcom/smartdigimkt/i0/c;->d:I

    add-int/2addr v6, v2

    iput v6, v3, Lcom/smartdigimkt/i0/c;->d:I

    goto :goto_0

    .line 30
    :cond_2
    iput v2, v3, Lcom/smartdigimkt/i0/c;->d:I

    .line 31
    iput-object v6, v3, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    .line 32
    :goto_0
    iput-wide v4, v3, Lcom/smartdigimkt/i0/c;->e:J

    .line 33
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/s1/c;

    invoke-direct {v5, v0, v3}, Lcom/smartdigimkt/s1/c;-><init>(Lcom/smartdigimkt/s1/d;Lcom/smartdigimkt/i0/c;)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    new-instance v3, Lcom/smartdigimkt/i0/l;

    iget-object v4, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    invoke-direct {v3, v4, v1}, Lcom/smartdigimkt/i0/l;-><init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v4, v0, v3}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/r1/m;->g:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_3

    .line 36
    new-instance v3, Lcom/smartdigimkt/p1/u;

    invoke-direct {v3}, Lcom/smartdigimkt/p1/u;-><init>()V

    invoke-interface {v0, v3}, Lcom/smartdigimkt/p1/a;->onAdShow(Lcom/smartdigimkt/p1/u;)V

    .line 37
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/r1/m;->i:Lcom/smartdigimkt/z/x;

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Lcom/smartdigimkt/z/x;

    iget-object v3, p0, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    iget-object v5, p0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    iget-object v6, p0, Lcom/smartdigimkt/r1/m;->j:Landroid/view/View;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/smartdigimkt/z/x;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Landroid/view/View;)V

    iput-object v0, p0, Lcom/smartdigimkt/r1/m;->i:Lcom/smartdigimkt/z/x;

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/r1/m;->i:Lcom/smartdigimkt/z/x;

    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/a0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/r1/m;->i:Lcom/smartdigimkt/z/x;

    new-instance v3, Lcom/smartdigimkt/r1/i;

    invoke-direct {v3, p0, p1, p2}, Lcom/smartdigimkt/r1/i;-><init>(Lcom/smartdigimkt/r1/m;II)V

    .line 44
    iget-object p1, v0, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    if-eqz p1, :cond_6

    .line 45
    iput-object v3, p1, Lcom/smartdigimkt/a0/e;->a:Lcom/smartdigimkt/z/w;

    .line 46
    :cond_6
    new-instance p1, Lcom/smartdigimkt/i0/l;

    iget-object p2, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    invoke-direct {p1, p2, v1}, Lcom/smartdigimkt/i0/l;-><init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 47
    iput-boolean v2, p1, Lcom/smartdigimkt/i0/l;->k:Z

    .line 48
    :cond_7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z/x;->a(Lcom/smartdigimkt/i0/l;)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/r1/m;->o:Lcom/smartdigimkt/r1/l;

    if-eqz p1, :cond_8

    const/16 p2, 0x71

    .line 50
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k2/c;->a(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/r1/m;->a(Landroid/view/View;[Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    const-string v2, ""

    .line 12
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    aput-object p1, p2, v1

    :cond_3
    return-void
.end method
