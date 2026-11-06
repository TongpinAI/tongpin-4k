.class public Lcom/byazt/fy/a;
.super Lcom/byazt/fy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x36
    }
.end annotation


# instance fields
.field public hq:Z

.field public volatile wv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/fy/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/fy/a;->hq:Z

    .line 6
    .line 7
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "download_url"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "download_status_listener"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/byazt/fy/hp;->cx:Lcom/byazt/ve/l;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "event_tag"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/byazt/fy/a$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/byazt/fy/a$1;-><init>(Lcom/byazt/fy/a;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "dialog_to_landing_page_convert"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "download_popup_manager"

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "activity"

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/byazt/xci/sz;->ec(Lcom/byazt/xci/mp;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "open_market_in_app"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "download_manager_hash_code"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/a;->wv:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/fy/a;->wv:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/a;->wv:Ljava/util/Map;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "convert_from_landing_page"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fy/hp;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public ec()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->ns:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "enable_update_download_model"

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "download_url"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/byazt/fy/hp;->ns:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/fy/hp;->ns:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0, v2, v3, v1, v4}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, v2, v1, v3}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/xci/mp;IZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public gu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "need_check_compliance"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/byazt/fy/a;->hp(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Z)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/byazt/zn/ky;->wv()V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p1, "material_meta"

    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "context"

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fy/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_market_covert"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    const-string v0, "download_url"

    invoke-virtual {p1}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_1
    const-string p1, "download_status_listener"

    iget-object v0, p0, Lcom/byazt/fy/hp;->cx:Lcom/byazt/ve/l;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "event_tag"

    iget-object v0, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "landing_page_source"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/byazt/fy/a$2;

    invoke-direct {p1, p0}, Lcom/byazt/fy/a$2;-><init>(Lcom/byazt/fy/a;)V

    const-string v0, "dialog_to_landing_page_convert"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p1, "download_popup_manager"

    invoke-virtual {p0}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "activity"

    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/sz;->ec(Lcom/byazt/xci/mp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "open_market_in_app"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/byazt/mi/hp;->hp()Lcom/byazt/mi/hp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/mi/hp;->hp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    const-string p1, "convert_from_downloader"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "download_manager_hash_code"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "is_feed_register_direct_download"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-boolean p1, p0, Lcom/byazt/fy/a;->hq:Z

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "download"

    invoke-static {v0, p1, v3, p2}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/byazt/ot/w;)V

    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    const-wide/16 v6, -0x1

    const-string v2, "clickEvent"

    invoke-static/range {v0 .. v7}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/xci/mp;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fy/hp;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "has_show_dl_factors"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v2

    invoke-static {v0, v2}, Lcom/byazt/hy/jx;->hp(Ljava/util/function/Function;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public jx(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fy/hp;->sz:Z

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_click_button"

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public jx(Lorg/json/JSONObject;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fy/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_open_market_intercept_for_dsp"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fy/a;->hq:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized vv()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/fy/a;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/fy/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/byazt/zn/dy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "hashCode"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "downloadStatusChangeListener"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/fy/hp;->cx:Lcom/byazt/ve/l;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "marketStatusChangeListener"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/byazt/fy/hp;->di:Lcom/byazt/yy/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 51
    .line 52
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, Ljava/lang/Void;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/rk/hp;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/byazt/fy/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Ljava/lang/Void;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/byazt/zn/dy;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/byazt/zn/dy;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "force"

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "hashCode"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/fy/a;->vv()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public xs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public declared-synchronized zy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/byazt/jz/d;->j:I

    .line 13
    .line 14
    const/16 v1, 0x1900

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/ve/jx;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/fy/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/byazt/zn/dy;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "hashCode"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 75
    .line 76
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-class v4, Ljava/lang/Void;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0
.end method
