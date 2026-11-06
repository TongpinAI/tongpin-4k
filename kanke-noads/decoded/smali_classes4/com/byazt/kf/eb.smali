.class public abstract Lcom/byazt/kf/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x491,
        0x5e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/kt/l;

.field public l:Ljava/lang/String;


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
.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    sget-object v2, Lcom/byazt/np/l;->hp:Lcom/byazt/np/l;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;ZLcom/byazt/kd/jx;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    new-instance v2, Lcom/byazt/kf/eb$2;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/byazt/kf/eb$2;-><init>(Lcom/byazt/kf/eb;ZLcom/byazt/kd/jx;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object p2

    check-cast p2, Lcom/byazt/kt/jx;

    .line 10
    new-instance p3, Lcom/byazt/kf/eb$3;

    invoke-direct {p3, p0}, Lcom/byazt/kf/eb$3;-><init>(Lcom/byazt/kf/eb;)V

    invoke-virtual {p2, p1, p3}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    iget-object p2, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    sget-object p3, Lcom/byazt/np/l;->j:Lcom/byazt/np/l;

    invoke-virtual {p1, p2, p3}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    :cond_1
    return-void
.end method

.method public hp(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    new-instance v2, Lcom/byazt/kf/eb$1;

    invoke-direct {v2, p0, p1}, Lcom/byazt/kf/eb$1;-><init>(Lcom/byazt/kf/eb;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    iget-object v0, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    sget-object v1, Lcom/byazt/np/l;->jx:Lcom/byazt/np/l;

    invoke-virtual {p1, v0, v1}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/byazt/np/l;->l:Lcom/byazt/np/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
