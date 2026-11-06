.class public Lcom/byazt/ze/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ab,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ze/l$hp;
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/byazt/ze/l$hp;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/byazt/ui/jx;->j()Lcom/byazt/ap/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0, p2}, Lcom/byazt/ap/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/byazt/ze/l$1;

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/byazt/ze/l$1;-><init>(Lcom/byazt/ze/l$hp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/byazt/ap/l;->hp(Lcom/byazt/mnb/hp;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
