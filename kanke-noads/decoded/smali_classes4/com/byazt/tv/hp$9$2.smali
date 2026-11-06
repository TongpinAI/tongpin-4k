.class public Lcom/byazt/tv/hp$9$2;
.super Lcom/byazt/na/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x7e7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/hp$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tv/hp$9;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/hp$9;Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/hp$9$2;->hp:Lcom/byazt/tv/hp$9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/na/sz;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/hp$9$2;->hp:Lcom/byazt/tv/hp$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/tv/hp;->jl(Lcom/byazt/tv/hp;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/tv/hp$9$2;->hp:Lcom/byazt/tv/hp$9;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/tv/hp;->jl(Lcom/byazt/tv/hp;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0}, Lcom/byazt/wb/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
