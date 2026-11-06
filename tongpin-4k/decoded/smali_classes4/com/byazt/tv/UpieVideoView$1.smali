.class public Lcom/byazt/tv/UpieVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/na/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x16d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/UpieVideoView;-><init>(Landroid/content/Context;Lcom/byazt/uah/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uah/hp;

.field public final synthetic jx:Lcom/byazt/tv/UpieVideoView;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/UpieVideoView;Lcom/byazt/uah/hp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/UpieVideoView$1;->jx:Lcom/byazt/tv/UpieVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tv/UpieVideoView$1;->hp:Lcom/byazt/uah/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/tv/UpieVideoView$1;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/q;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/byazt/na/q;->zy()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    const-string v2, "${"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "}"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/byazt/tv/UpieVideoView$1;->hp:Lcom/byazt/uah/hp;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/byazt/uah/hp;->eb()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/byazt/wb/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "http"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/byazt/tv/UpieVideoView$1;->jx:Lcom/byazt/tv/UpieVideoView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/byazt/tv/UpieVideoView;->hp(Lcom/byazt/tv/UpieVideoView;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/byazt/tv/UpieVideoView$1;->jx:Lcom/byazt/tv/UpieVideoView;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/byazt/tv/UpieVideoView$1;->l:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/byazt/na/q;->hp()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Lcom/byazt/na/q;->l()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v2, v3, v1, v4, p1}, Lcom/byazt/tv/UpieVideoView;->hp(Lcom/byazt/tv/UpieVideoView;Landroid/content/Context;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0
.end method
