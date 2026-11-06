.class public Lcom/byazt/tv/UpieVideoView$2;
.super Lcom/byazt/na/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x175
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

.field public final synthetic l:Lcom/byazt/tv/UpieVideoView;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/UpieVideoView;Lcom/byazt/na/LottieAnimationView;Lcom/byazt/uah/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/UpieVideoView$2;->l:Lcom/byazt/tv/UpieVideoView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/tv/UpieVideoView$2;->hp:Lcom/byazt/uah/hp;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/na/sz;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView$2;->hp:Lcom/byazt/uah/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/uah/hp;->eb()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lcom/byazt/wb/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
