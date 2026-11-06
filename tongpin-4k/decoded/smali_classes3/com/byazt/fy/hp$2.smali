.class public Lcom/byazt/fy/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/po/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/hp;->ns()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fy/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$2;->hp:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 p5, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, p5, :cond_2

    .line 4
    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "market_click_open"

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "applink_click"

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p4, "save_jump_success_time"

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, p4, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p4, "save_jump_success_ad_tag"

    .line 50
    .line 51
    invoke-interface {p1, p4, p3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "save_dpl_success_materialmeta"

    .line 59
    .line 60
    invoke-interface {p1, p3, p2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return v0
.end method
