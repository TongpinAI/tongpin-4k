.class public final Lcom/byazt/lsx/a$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x5dd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/a;->hp(IIJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic hp:Lcom/byazt/lsx/j;

.field public final synthetic j:I

.field public final synthetic jx:J

.field public final synthetic l:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;IJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/a$18;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/lsx/a$18;->l:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/lsx/a$18;->jx:J

    .line 6
    .line 7
    iput p5, p0, Lcom/byazt/lsx/a$18;->j:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/lsx/a$18;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/byazt/lsx/a$18;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/lsx/a$18;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    const-string v1, "rit_map_query"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/byazt/lsx/a$18;->l:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->setResult(I)Lcom/byazt/lsx/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/byazt/lsx/a$18;->jx:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/byazt/lsx/a$18;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->w(I)Lcom/byazt/lsx/j;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/byazt/lsx/a$18;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/lsx/a$18;->hp:Lcom/byazt/lsx/j;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/byazt/lsx/a$18;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/byazt/lsx/j;->s(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 44
    .line 45
    .line 46
    const-string v1, "origin_rit"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/byazt/lsx/a$18;->w:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/byazt/lsx/a$18;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/byazt/lsx/a$18;->hp:Lcom/byazt/lsx/j;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/byazt/lsx/a$18;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/byazt/lsx/j;->l(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 66
    .line 67
    .line 68
    const-string v1, "prime_rit"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/byazt/lsx/a$18;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/byazt/lsx/a$18;->hp:Lcom/byazt/lsx/j;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
