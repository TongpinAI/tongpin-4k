.class Lcom/beizi/fusion/x6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ac;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/lang/String;

.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:F

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/beizi/fusion/x6;->A:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/beizi/fusion/z6;->i()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/beizi/fusion/x6;->g:I

    .line 18
    .line 19
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 2
    const-string p1, "UNKNOW"

    return-object p1

    .line 3
    :pswitch_3
    const-string p1, "CTCC"

    return-object p1

    .line 4
    :pswitch_4
    const-string p1, "CUCC"

    return-object p1

    .line 5
    :pswitch_5
    const-string p1, "CMCC"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/z6;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/x6;->r:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->r:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/hn;->f(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/beizi/fusion/x6;->m:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/x6;->m:I

    .line 14
    .line 15
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/z6;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/x6;->k:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/fk;->a()Lcom/beizi/fusion/fk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/fk;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/beizi/fusion/fk;->a()Lcom/beizi/fusion/fk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/fk;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/beizi/fusion/x6;->B:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->B:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/z6;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/x6;->v:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->v:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "development_settings_enabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->j:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/yi;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/x6;->j:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/x6;->j:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/x6;->D:Ljava/lang/String;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/x6;->E:Z

    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/x6;->F:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/x6;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/z6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/x6;->z:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->z:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/hn;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/beizi/fusion/x6;->p:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/x6;->p:I

    .line 14
    .line 15
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/rp;->a()Lcom/beizi/fusion/rp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/rp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/x6;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/z6;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/x6;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/x6;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/beizi/fusion/yi;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/z6;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/x6;->f:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/yj;->a()Lcom/beizi/fusion/yj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/yj;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/x6;->u:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/x6;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->D:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/x6;->u:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/z6;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/x6;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->w:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/hn;->a(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/beizi/fusion/x6;->w:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/x6;->w:F

    .line 17
    .line 18
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/z6;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/x6;->h:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/hn;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/beizi/fusion/x6;->q:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/x6;->q:I

    .line 14
    .line 15
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/z6;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/x6;->t:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/z6;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/x6;->s:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->s:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/qn;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/hn;->g(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/beizi/fusion/x6;->o:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/x6;->o:I

    .line 14
    .line 15
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/x6;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/x6;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/beizi/fusion/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/z6;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/x6;->i:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/beizi/fusion/z6;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/beizi/fusion/x6;->y:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->y:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/z6;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/x6;->x:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->x:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/fk;->a()Lcom/beizi/fusion/fk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/fk;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/hn;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/beizi/fusion/x6;->l:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/x6;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/hn;->e(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/beizi/fusion/x6;->n:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/x6;->n:I

    .line 14
    .line 15
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x6;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/yj;->a()Lcom/beizi/fusion/yj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/yj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/x6;->C:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x6;->C:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/z6;->b(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/beizi/fusion/x6;->A:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/x6;->A:I

    .line 15
    .line 16
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/x6;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/z6;->e(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/beizi/fusion/x6;->c:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/x6;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/fk;->a()Lcom/beizi/fusion/fk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/x6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/fk;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
