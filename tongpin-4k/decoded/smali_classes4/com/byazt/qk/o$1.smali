.class public Lcom/byazt/qk/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x996
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/o;->zy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/o;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/o$1;->hp:Lcom/byazt/qk/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/qk/o$1;->hp:Lcom/byazt/qk/o;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/byazt/qk/o;->hp(Lcom/byazt/qk/o;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/byazt/qk/o$1;->hp:Lcom/byazt/qk/o;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/byazt/qk/o;->hp(Lcom/byazt/qk/o;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/byazt/gog/jx;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/byazt/qk/o$1;->hp:Lcom/byazt/qk/o;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/byazt/qk/o;->l(Lcom/byazt/qk/o;)Lcom/byazt/xci/mp;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/byazt/zn/ky;->cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2, p3}, Lcom/byazt/gog/jx;->hp(Lorg/json/JSONObject;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/byazt/qk/o$1;->hp:Lcom/byazt/qk/o;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/byazt/qk/o;->jx(Lcom/byazt/qk/o;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p4, p0, Lcom/byazt/qk/o$1;->hp:Lcom/byazt/qk/o;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/byazt/qk/o;->l(Lcom/byazt/qk/o;)Lcom/byazt/xci/mp;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iget-object p5, p0, Lcom/byazt/qk/o$1;->hp:Lcom/byazt/qk/o;

    .line 55
    .line 56
    invoke-static {p5}, Lcom/byazt/qk/o;->j(Lcom/byazt/qk/o;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {p2, p1, p4, p5}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/gog/jx;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p4, p0, Lcom/byazt/qk/o$1;->hp:Lcom/byazt/qk/o;

    .line 65
    .line 66
    invoke-static {p4}, Lcom/byazt/qk/o;->hp(Lcom/byazt/qk/o;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/byazt/qk/o$1;->hp:Lcom/byazt/qk/o;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/byazt/qk/o;->l(Lcom/byazt/qk/o;)Lcom/byazt/xci/mp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/byazt/zn/ky;->cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1, p3}, Lcom/byazt/gog/jx;->hp(Lorg/json/JSONObject;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
