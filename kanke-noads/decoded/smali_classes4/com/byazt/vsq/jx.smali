.class public Lcom/byazt/vsq/jx;
.super Lcom/byazt/vsq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/vsq/jx$hp;
    }
.end annotation


# instance fields
.field public final as:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dy:I

.field public f:Lcom/byazt/ono/hp;

.field public final kg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ky:I

.field public lv:I

.field public m:Lcom/byazt/ig/w;

.field public final mp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ms:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nu:I

.field public pu:I

.field public r:I

.field public final ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ig/l;",
            ">;"
        }
    .end annotation
.end field

.field public final xh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public yr:Lcom/byazt/xn/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/vsq/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/byazt/vsq/jx;->nu:I

    .line 13
    .line 14
    iput p1, p0, Lcom/byazt/vsq/jx;->dy:I

    .line 15
    .line 16
    iput p1, p0, Lcom/byazt/vsq/jx;->lv:I

    .line 17
    .line 18
    iput p1, p0, Lcom/byazt/vsq/jx;->r:I

    .line 19
    .line 20
    iput p1, p0, Lcom/byazt/vsq/jx;->pu:I

    .line 21
    .line 22
    iput p1, p0, Lcom/byazt/vsq/jx;->ky:I

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/byazt/vsq/jx;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/byazt/vsq/jx;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/byazt/vsq/jx;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/byazt/vsq/jx;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/byazt/vsq/jx;->mp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/byazt/vsq/jx;)Lcom/byazt/ig/w;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/vsq/jx;->m:Lcom/byazt/ig/w;

    return-object p0
.end method

.method private bu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx;->m:Lcom/byazt/ig/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/ig/w;->pu()Lcom/byazt/su/jx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 13
    .line 14
    iget v3, p0, Lcom/byazt/vsq/jx;->r:I

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/byazt/ig/l;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/byazt/ig/l;->e()Lcom/byazt/tw/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2}, Lcom/byazt/td/a;->hp(Lcom/byazt/xci/mp;Lcom/byazt/su/jx;Lcom/byazt/tw/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->s()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/byazt/td/a;->l(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic e(Lcom/byazt/vsq/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/vsq/jx;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic eb(Lcom/byazt/vsq/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/vsq/jx;->ky:I

    return p0
.end method

.method public static synthetic gu(Lcom/byazt/vsq/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vsq/jx;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/vsq/jx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/vsq/jx;->r:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/vsq/jx;Lcom/byazt/ig/w;)Lcom/byazt/ig/w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/vsq/jx;->m:Lcom/byazt/ig/w;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/vsq/jx;)Lcom/byazt/xn/hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/vsq/jx;->yr:Lcom/byazt/xn/hp;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/vsq/jx;Lcom/byazt/xn/hp;)Lcom/byazt/xn/hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/vsq/jx;->yr:Lcom/byazt/xn/hp;

    return-object p1
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/zx;->hp(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->wi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic j(Lcom/byazt/vsq/jx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/vsq/jx;->nu:I

    return p1
.end method

.method public static synthetic j(Lcom/byazt/vsq/jx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->zb()V

    return-void
.end method

.method private jd()Lcom/byazt/yni/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/yni/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/yni/j;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static synthetic jl(Lcom/byazt/vsq/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/vsq/jx;->nu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/vsq/jx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/vsq/jx;->ky:I

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/vsq/jx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->bu()V

    return-void
.end method

.method public static synthetic k(Lcom/byazt/vsq/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vsq/jx;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/vsq/jx;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/vsq/jx;->pu:I

    return p1
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static synthetic l(Lcom/byazt/vsq/jx;)Lcom/byazt/yni/j;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/vsq/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vsq/jx;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx;->m:Lcom/byazt/ig/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/ig/w;->ky()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/byazt/vsq/jx;->r:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/byazt/ig/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/ig/l;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/byazt/vsq/jx;->nu:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/byazt/vsq/jx;->nu:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/byazt/xci/zx;->jx(Lcom/byazt/xci/mp;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/byazt/vsq/jx;->dy:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/vsq/jx;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->j(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jl()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/vsq/jx;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lcom/byazt/vsq/jx;->dy:I

    .line 69
    .line 70
    iget v1, p0, Lcom/byazt/vsq/jx;->nu:I

    .line 71
    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    iput v0, p0, Lcom/byazt/vsq/jx;->dy:I

    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/byazt/vsq/jx;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    return-object p0
.end method

.method private t()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/byazt/jki/jx;->jx()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v8, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/byazt/xci/zx;->j(Lcom/byazt/xci/mp;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/byazt/xci/zx;->w(Lcom/byazt/xci/mp;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v0}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/byazt/xci/zx;->s(Lcom/byazt/xci/mp;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "s"

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v1, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 68
    .line 69
    :goto_1
    move v4, v0

    .line 70
    move-object v5, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-string v5, "\u9886\u53d6\u6210\u529f"

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v1, v5

    .line 97
    :goto_2
    move-object v5, v1

    .line 98
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-lez v4, :cond_5

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v1, v5

    .line 119
    goto :goto_1

    .line 120
    :goto_3
    invoke-virtual {p0, v2}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0, v1}, Lcom/byazt/vsq/hp;->l(I)V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    move v7, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v7, v0

    .line 134
    :goto_4
    if-eqz v8, :cond_7

    .line 135
    .line 136
    if-ne v3, v2, :cond_7

    .line 137
    .line 138
    const-string v1, "\u8df3\u8fc7"

    .line 139
    .line 140
    :goto_5
    move-object v6, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v1, 0x0

    .line 143
    goto :goto_5

    .line 144
    :goto_6
    iget-object v3, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v8}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/byazt/vsq/jx;->yr:Lcom/byazt/xn/hp;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/byazt/jki/jx;->hp()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const-wide/16 v4, 0x3e8

    .line 160
    .line 161
    div-long/2addr v2, v4

    .line 162
    long-to-int v2, v2

    .line 163
    iget-object v3, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/byazt/jki/jx;->w()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/byazt/jki/jx;->l()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0, v0}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/byazt/xn/hp;->hp(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public static synthetic w(Lcom/byazt/vsq/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/vsq/jx;->pu:I

    return p0
.end method

.method public static synthetic w(Lcom/byazt/vsq/jx;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/vsq/jx;->dy:I

    return p1
.end method

.method private x()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/xci/zx;->s(Lcom/byazt/xci/mp;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget v1, v0, Lcom/byazt/vsq/jx;->r:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v3, v0, Lcom/byazt/vsq/jx;->r:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iget-object v5, v0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v12, 0x0

    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    move v15, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v15, v12

    .line 37
    :goto_0
    iget v3, v0, Lcom/byazt/vsq/jx;->r:I

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v12

    .line 44
    :goto_1
    invoke-virtual {v0}, Lcom/byazt/vsq/jx;->yj()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/byazt/jki/jx;->w()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, v0, Lcom/byazt/vsq/jx;->lv:I

    .line 55
    .line 56
    sub-int/2addr v6, v7

    .line 57
    iget-object v7, v0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/byazt/xci/zx;->v(Lcom/byazt/xci/mp;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v6, v7, :cond_2

    .line 64
    .line 65
    move v10, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v10, v12

    .line 68
    :goto_2
    iget-object v4, v0, Lcom/byazt/vsq/jx;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    :goto_3
    move v7, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "/"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "\u53ef\u770b"

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, "\u4e2a\u89c6\u9891,\u5f53\u524d "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const-string v3, "\u6b63\u5728\u64ad\u653e "

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    if-nez v15, :cond_6

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "\u79d2\u540e\u64ad\u653e "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const-string v3, ""

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_7
    iget-object v2, v0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/byazt/vsq/jx;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    const-string v6, "\u53d6\u6d88"

    .line 198
    .line 199
    :cond_7
    iget-object v3, v0, Lcom/byazt/vsq/jx;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2, v1, v6, v3}, Lcom/byazt/td/w;->hp(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/byazt/vsq/jx;->yr:Lcom/byazt/xn/hp;

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    iget-object v1, v0, Lcom/byazt/vsq/jx;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/4 v9, 0x1

    .line 219
    move v6, v15

    .line 220
    invoke-virtual/range {v4 .. v11}, Lcom/byazt/xn/hp;->hp(IZIIZZZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    iget-object v1, v0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 225
    .line 226
    invoke-virtual {v1, v6, v6, v12}, Lcom/byazt/td/w;->hp(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v13, v0, Lcom/byazt/vsq/jx;->yr:Lcom/byazt/xn/hp;

    .line 230
    .line 231
    if-eqz v13, :cond_9

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    invoke-virtual/range {v13 .. v20}, Lcom/byazt/xn/hp;->hp(IZIIZZZ)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_8
    if-nez v5, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/byazt/vsq/jx;->tw()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v12}, Lcom/byazt/vsq/jx;->q(Z)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v1, v0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/byazt/jki/jx;->w()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, v0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/byazt/xci/zx;->q(Lcom/byazt/xci/mp;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-le v1, v2, :cond_b

    .line 271
    .line 272
    iget-object v1, v0, Lcom/byazt/vsq/jx;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    invoke-direct {v0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/byazt/yni/j;->w()V

    .line 291
    .line 292
    .line 293
    :cond_b
    return-void
.end method

.method private zb()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/vsq/jx;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/byazt/vsq/jx;->r:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/byazt/ig/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/ig/l;->jl()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/byazt/vsq/jx;->r:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/byazt/ig/l;

    .line 39
    .line 40
    iget v1, p0, Lcom/byazt/vsq/hp;->w:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, p0, Lcom/byazt/vsq/hp;->a:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/byazt/ig/l;->hp(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic zy(Lcom/byazt/vsq/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/vsq/jx;->dy:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public cx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/byazt/yni/j;->l()Lcom/byazt/fjm/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/byazt/vsq/jx;->pu:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->jx(I)Lcom/byazt/fjm/RecyclerView$cx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/byazt/ig/w;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/ig/w;->wv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "cubic  resume exception:"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public di()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->di()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "visible"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v2, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/byazt/td/l;->hp(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/byazt/vsq/jx;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/byazt/vsq/jx;->ns()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/jx;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v1}, Lcom/byazt/td/w;->hp(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/byazt/vsq/jx;->yr:Lcom/byazt/xn/hp;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v3 .. v10}, Lcom/byazt/xn/hp;->hp(IZIIZZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/vsq/jx;->yr:Lcom/byazt/xn/hp;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/byazt/jki/jx;->hp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x3e8

    .line 63
    .line 64
    div-long/2addr v2, v4

    .line 65
    long-to-int v2, v2

    .line 66
    iget-object v3, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/byazt/jki/jx;->w()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/byazt/jki/jx;->l()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v1}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/byazt/xn/hp;->hp(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public eb(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/vsq/jx;->ms()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/zx;->eb(Lcom/byazt/xci/mp;)I

    move-result p1

    iget v0, p0, Lcom/byazt/vsq/jx;->dy:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public gd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/zx;->u(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->u:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->as()V

    .line 15
    invoke-static {p1}, Lcom/byazt/xci/zx;->s(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/byazt/jwq/jx;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/byazt/jwq/jx;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/byazt/jwq/w;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/byazt/jwq/w;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->as()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/jwq/hp;->hp(I)V

    .line 17
    new-instance p1, Lcom/byazt/vsq/jx$5;

    invoke-direct {p1, p0, p2}, Lcom/byazt/vsq/jx$5;-><init>(Lcom/byazt/vsq/jx;Lcom/byazt/jwq/e;)V

    invoke-virtual {v0, p1}, Lcom/byazt/jwq/hp;->l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object p1

    return-object p1
.end method

.method public hp(Z)Lcom/byazt/yni/l;
    .locals 4

    .line 7
    new-instance v0, Lcom/byazt/yni/j;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2, p1}, Lcom/byazt/yni/j;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [F

    .line 9
    iget v1, p0, Lcom/byazt/vsq/hp;->w:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 10
    iget v2, p0, Lcom/byazt/vsq/hp;->a:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, p1, v3

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    cmpg-float v1, v2, v3

    if-gez v1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->sz()[F

    move-result-object p1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcom/byazt/yni/j;->hp([F)V

    .line 13
    iput-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    return-object v0
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->hp(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/byazt/vsq/jx;->m:Lcom/byazt/ig/w;

    invoke-virtual {v0, p1}, Lcom/byazt/ig/w;->hp(Landroid/view/View;)V

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->hp(Ljava/util/Map;)V

    .line 19
    iget v0, p0, Lcom/byazt/vsq/jx;->pu:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "group_pos"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/byazt/vsq/jx;->m:Lcom/byazt/ig/w;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/ig/w;->nu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->hp(Lorg/json/JSONObject;)V

    .line 23
    :try_start_0
    const-string v0, "group_pos"

    iget v1, p0, Lcom/byazt/vsq/jx;->r:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v0, "duration"

    iget-object v1, p0, Lcom/byazt/vsq/jx;->m:Lcom/byazt/ig/w;

    invoke-virtual {v1}, Lcom/byazt/ig/w;->nu()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public jx()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->jx(Z)V

    .line 4
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/yni/j;->jx()Lcom/byazt/ig/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/byazt/ig/hp;->hp(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/yni/j;->j()Lcom/byazt/ig/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/vsq/jx$4;

    invoke-direct {v1, p0}, Lcom/byazt/vsq/jx$4;-><init>(Lcom/byazt/vsq/jx;)V

    invoke-virtual {v0, v1}, Lcom/byazt/ig/jx;->hp(Lcom/byazt/ig/jx$hp;)V

    :cond_0
    return-void
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vsq/jx;->dy:I

    .line 2
    .line 3
    return v0
.end method

.method public ms()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/zx;->jx(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/byazt/vsq/jx;->dy:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public ns()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/yni/j;->l()Lcom/byazt/fjm/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/byazt/vsq/jx;->pu:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->jx(I)Lcom/byazt/fjm/RecyclerView$cx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/byazt/ig/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/ig/w;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "cubic pause exception:"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public nu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/jx;->l(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/vi/a;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/byazt/vsq/jx;->r:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    invoke-virtual {v0}, Lcom/byazt/jki/jx;->w()I

    move-result v0

    iput v0, p0, Lcom/byazt/vsq/jx;->lv:I

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/byazt/vsq/jx;->mp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/zx;->a(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/yni/j;->l()Lcom/byazt/fjm/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/byazt/vsq/jx;->pu:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/fjm/RecyclerView;->l(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public rk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->qh()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->yu()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->yu()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->yu()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public s()V
    .locals 9

    .line 2
    invoke-super {p0}, Lcom/byazt/vsq/hp;->s()V

    .line 3
    iget-object v0, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    new-instance v1, Lcom/byazt/ig/l;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/byazt/vsq/jx;->rv()Z

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/byazt/ig/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->wi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    new-instance v3, Lcom/byazt/ig/l;

    iget-object v4, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object v5

    iget-object v6, p0, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/byazt/vsq/jx;->rv()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/byazt/ig/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/ig/l;

    .line 11
    iget-boolean v2, p0, Lcom/byazt/vsq/hp;->zy:Z

    invoke-virtual {v1, v2}, Lcom/byazt/ig/l;->hp(Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/jx;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/xci/zx;->k(Lcom/byazt/xci/mp;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public su()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public tw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/vsq/jx;->r:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/byazt/ig/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0}, Lcom/byazt/xci/zx;->l(Lcom/byazt/xci/mp;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/byazt/ig/l;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/byazt/ig/l;->s()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/byazt/vsq/jx;->jd()Lcom/byazt/yni/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/byazt/yni/j;->jx()Lcom/byazt/ig/hp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/byazt/ig/hp;->j()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->w(Z)V

    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/jx;->m:Lcom/byazt/ig/w;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/ig/w;->jx(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/ig/l;

    .line 7
    invoke-virtual {v1, p1}, Lcom/byazt/ig/l;->hp(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public wt()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->jc()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->l(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->jx(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/byazt/xci/zx;->gu(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/byazt/ono/hp;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/byazt/ono/hp;-><init>(Lcom/byazt/xci/mp;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/byazt/vsq/jx;->f:Lcom/byazt/ono/hp;

    .line 54
    .line 55
    new-instance v1, Lcom/byazt/vsq/jx$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/byazt/vsq/jx$1;-><init>(Lcom/byazt/vsq/jx;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/byazt/ono/hp;->hp(Lcom/byazt/fub/eb;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/vsq/jx;->f:Lcom/byazt/ono/hp;

    .line 64
    .line 65
    new-instance v1, Lcom/byazt/vsq/jx$2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/byazt/vsq/jx$2;-><init>(Lcom/byazt/vsq/jx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/byazt/ono/hp;->hp(Lcom/byazt/fub/s;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/byazt/vsq/jx;->f:Lcom/byazt/ono/hp;

    .line 74
    .line 75
    new-instance v1, Lcom/byazt/vsq/jx$3;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/byazt/vsq/jx$3;-><init>(Lcom/byazt/vsq/jx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/byazt/ono/hp;->hp(Lcom/byazt/lv/l;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/byazt/vsq/jx;->f:Lcom/byazt/ono/hp;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/byazt/xci/zx;->gu(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/byazt/xci/zx;->jl(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, p0, Lcom/byazt/vsq/hp;->w:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/byazt/xci/zx;->zy(Lcom/byazt/xci/mp;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/ono/hp;->hp(Ljava/lang/String;Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vsq/jx;->rk()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/zx;->s(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yj()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx;->ud:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/vsq/jx;->r:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/byazt/ig/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0}, Lcom/byazt/xci/zx;->l(Lcom/byazt/xci/mp;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Lcom/byazt/vsq/jx;->tw()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/byazt/vsq/jx;->lv:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/byazt/jki/jx;->w()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public zx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/jx;->mp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byazt/vsq/jx;->rk()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
