.class public Lcom/byazt/zn/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x7a
    }
.end annotation


# static fields
.field public static volatile hp:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()Ljava/lang/String;
    .locals 3

    .line 6
    sget-object v0, Lcom/byazt/zn/v;->hp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/byazt/zn/v;->hp:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "did"

    sget-object v2, Lcom/byazt/zn/v;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/byazt/zn/v;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lk/hp;->hp()Lcom/byazt/lk/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/lk/hp;->hp()Lcom/byazt/lk/hp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/lk/hp;->hp(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/byazt/zn/v;->hp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "did"

    invoke-interface {v0, v1, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-object p0, Lcom/byazt/zn/v;->hp:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
