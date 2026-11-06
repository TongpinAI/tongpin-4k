.class public Lcom/byazt/zbc/jx$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c0,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zbc/jx;->l(Ljava/lang/String;Lcom/byazt/cb/l;)Lcom/byazt/zn/w$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cb/l;

.field public final synthetic jx:Lcom/byazt/zbc/jx;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/zbc/jx;Lcom/byazt/cb/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zbc/jx$4;->jx:Lcom/byazt/zbc/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zbc/jx$4;->hp:Lcom/byazt/cb/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/zbc/jx$4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/zbc/jx$4;->hp:Lcom/byazt/cb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/cb/l;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/zbc/jx$4;->jx:Lcom/byazt/zbc/jx;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/zbc/jx;->l(Lcom/byazt/zbc/jx;)Lcom/byazt/cb/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/zbc/jx$4;->jx:Lcom/byazt/zbc/jx;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/zbc/jx;->l(Lcom/byazt/zbc/jx;)Lcom/byazt/cb/hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/byazt/cb/hp;->jx()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/zbc/jx$4;->jx:Lcom/byazt/zbc/jx;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/zbc/jx;->l(Lcom/byazt/zbc/jx;)Lcom/byazt/cb/hp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/byazt/cb/hp;->l()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/byazt/zbc/a;->l:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/zbc/jx$4;->jx:Lcom/byazt/zbc/jx;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/jx;)Lcom/byazt/xci/mp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/byazt/zbc/jx$4;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/byazt/zbc/jx$4;->jx:Lcom/byazt/zbc/jx;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/byazt/zbc/jx;->jx(Lcom/byazt/zbc/jx;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "pop_up_download"

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v2}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public jx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/zbc/jx$4;->jx:Lcom/byazt/zbc/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/jx;)Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/zbc/jx$4;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/zbc/jx$4;->jx:Lcom/byazt/zbc/jx;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/byazt/zbc/jx;->jx(Lcom/byazt/zbc/jx;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "pop_up_cancel"

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/zbc/jx$4;->jx:Lcom/byazt/zbc/jx;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/zbc/jx;->l(Lcom/byazt/zbc/jx;)Lcom/byazt/cb/hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/zbc/jx$4;->jx:Lcom/byazt/zbc/jx;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/byazt/zbc/jx;->l(Lcom/byazt/zbc/jx;)Lcom/byazt/cb/hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/byazt/cb/hp;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
