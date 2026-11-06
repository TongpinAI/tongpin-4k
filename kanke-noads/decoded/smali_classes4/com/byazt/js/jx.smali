.class public Lcom/byazt/js/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22c,
        0x1e
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/js/hp;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/js/l;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Ljava/lang/String;

.field public j:Lcom/byazt/js/w;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public s:Z

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/js/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/js/jx;->eb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/js/jx;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/js/jx;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public hp(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/js/jx;->w:F

    return-void
.end method

.method public hp(Lcom/byazt/js/w;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/js/jx;->j:Lcom/byazt/js/w;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/js/jx;->hp:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/js/hp;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/byazt/js/jx;->a:Ljava/util/List;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/js/jx;->s:Z

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/byazt/js/jx;->l()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/byazt/dfp/l;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/byazt/nh/hp;->hp(Ljava/lang/String;)Lcom/byazt/nh/hp;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p1}, Lcom/byazt/nh/hp;->hp(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return v1

    .line 13
    :goto_0
    const-string v2, "\u5339\u914d\u8fc7\u6ee4\u5668\u5931\u8d25: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTFeatureRule"

    invoke-static {v2, v0, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public j()Lcom/byazt/js/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/js/jx;->j:Lcom/byazt/js/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/js/jx;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/js/jx;->jx:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/js/jx;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/js/jx;->l:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/js/l;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/byazt/js/jx;->eb:Ljava/util/List;

    return-void
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/js/hp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/js/jx;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
